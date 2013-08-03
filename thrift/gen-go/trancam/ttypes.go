/* Autogenerated by Thrift Compiler (0.9.0)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 */
package trancam

import (
	"fmt"
	"github.com/apesternikov/thrift4go/lib/go/src/thrift"
	"math"
)

// This is a temporary safety measure to ensure that the `math'
// import does not trip up any generated output that may not
// happen to use the math import due to not having emited enums.
//
// Future clean-ups will deprecate the need for this.
var _ = fmt.Print
var _ = math.MinInt32

/**
 * Attributes:
 *  - Timestamp
 */
type Ping struct {
	Timestamp int32 "timestamp" // 1
}

var tstructPing = thrift.NewTStruct("Ping", []thrift.TField{
	thrift.NewTField("timestamp", thrift.I32, 1),
})

func (*Ping) GetTStruct() thrift.TStruct { return tstructPing }
func NewPing() *Ping {
	output := &Ping{}
	{
		output.Timestamp = 0
	}
	return output
}

func (p *Ping) Read(iprot thrift.TProtocol) (err thrift.TProtocolException) {
	_, err = iprot.ReadStructBegin()
	if err != nil {
		return thrift.NewTProtocolExceptionReadStruct(p.ThriftName(), err)
	}
	for {
		fieldName, fieldTypeId, fieldId, err := iprot.ReadFieldBegin()
		if fieldId < 0 {
			fieldId = int16(tstructPing.FieldIdFromFieldName(fieldName))
			fieldTypeId = tstructPing.FieldFromFieldName(fieldName).TypeId()
		}
		if err != nil {
			return thrift.NewTProtocolExceptionReadField(int(fieldId), fieldName, p.ThriftName(), err)
		}
		if fieldTypeId == thrift.STOP {
			break
		}
		switch fieldId {
		case 1: //i32
			if fieldTypeId == thrift.I32 {
				err = p.readField1(iprot)
				if err != nil {
					return thrift.NewTProtocolExceptionReadField(int(fieldId), fieldName, p.ThriftName(), err)
				}
			} else {
				err = iprot.Skip(fieldTypeId)
				if err != nil {
					return thrift.NewTProtocolExceptionReadField(int(fieldId), fieldName, p.ThriftName(), err)
				}
			}
		default:
			err = iprot.Skip(fieldTypeId)
			if err != nil {
				return thrift.NewTProtocolExceptionReadField(int(fieldId), fieldName, p.ThriftName(), err)
			}
		} //switch
		err = iprot.ReadFieldEnd()
		if err != nil {
			return thrift.NewTProtocolExceptionReadField(int(fieldId), fieldName, p.ThriftName(), err)
		}
	}
	err = iprot.ReadStructEnd()
	if err != nil {
		return thrift.NewTProtocolExceptionReadStruct(p.ThriftName(), err)
	}
	return err
}

func (p *Ping) readField1(iprot thrift.TProtocol) (err thrift.TProtocolException) {
	v0, err1 := iprot.ReadI32()
	if err1 != nil {
		return thrift.NewTProtocolExceptionReadField(1, "timestamp", p.ThriftName(), err1)
	}
	p.Timestamp = v0
	return err
}

func (p *Ping) Write(oprot thrift.TProtocol) (err thrift.TProtocolException) {
	err = oprot.WriteStructBegin("Ping")
	if err != nil {
		return thrift.NewTProtocolExceptionWriteStruct(p.ThriftName(), err)
	}
	err = p.writeField1(oprot)
	if err != nil {
		return err
	}
	err = oprot.WriteFieldStop()
	if err != nil {
		return thrift.NewTProtocolExceptionWriteField(-1, "STOP", p.ThriftName(), err)
	}
	err = oprot.WriteStructEnd()
	if err != nil {
		return thrift.NewTProtocolExceptionWriteStruct(p.ThriftName(), err)
	}
	return err
}

func (p *Ping) writeField1(oprot thrift.TProtocol) (err thrift.TProtocolException) {
	err = oprot.WriteFieldBegin("timestamp", thrift.I32, 1)
	if err != nil {
		return thrift.NewTProtocolExceptionWriteField(1, "timestamp", p.ThriftName(), err)
	}
	err = oprot.WriteI32(int32(p.Timestamp))
	if err != nil {
		return thrift.NewTProtocolExceptionWriteField(1, "timestamp", p.ThriftName(), err)
	}
	err = oprot.WriteFieldEnd()
	if err != nil {
		return thrift.NewTProtocolExceptionWriteField(1, "timestamp", p.ThriftName(), err)
	}
	return err
}

func (p *Ping) TStructName() string {
	return "Ping"
}

func (p *Ping) ThriftName() string {
	return "Ping"
}

func (p *Ping) AttributeByFieldId(id int) interface{} {
	switch id {
	default:
		return nil
	case 1:
		return p.Timestamp
	}
	return nil
}

func (p *Ping) TStructFields() thrift.TFieldContainer {
	return thrift.NewTFieldContainer([]thrift.TField{
		thrift.NewTField("timestamp", thrift.I32, 1),
	})
}

func init() {
}