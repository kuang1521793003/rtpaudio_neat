/****************************************************************************
** Meta object code from reading C++ file 'qspectrumanalyzer.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.5.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "qspectrumanalyzer.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qspectrumanalyzer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.5.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_QSpectrumDisplay_t {
    QByteArrayData data[6];
    char stringdata0[77];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QSpectrumDisplay_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QSpectrumDisplay_t qt_meta_stringdata_QSpectrumDisplay = {
    {
QT_MOC_LITERAL(0, 0, 16), // "QSpectrumDisplay"
QT_MOC_LITERAL(1, 17, 10), // "paintEvent"
QT_MOC_LITERAL(2, 28, 0), // ""
QT_MOC_LITERAL(3, 29, 12), // "QPaintEvent*"
QT_MOC_LITERAL(4, 42, 18), // "setDrawAverageLine"
QT_MOC_LITERAL(5, 61, 15) // "drawAverageLine"

    },
    "QSpectrumDisplay\0paintEvent\0\0QPaintEvent*\0"
    "setDrawAverageLine\0drawAverageLine"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QSpectrumDisplay[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x0a /* Public */,
       4,    1,   27,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    2,
    QMetaType::Void, QMetaType::Bool,    5,

       0        // eod
};

void QSpectrumDisplay::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        QSpectrumDisplay *_t = static_cast<QSpectrumDisplay *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->paintEvent((*reinterpret_cast< QPaintEvent*(*)>(_a[1]))); break;
        case 1: _t->setDrawAverageLine((*reinterpret_cast< const bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject QSpectrumDisplay::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_QSpectrumDisplay.data,
      qt_meta_data_QSpectrumDisplay,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *QSpectrumDisplay::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QSpectrumDisplay::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_QSpectrumDisplay.stringdata0))
        return static_cast<void*>(const_cast< QSpectrumDisplay*>(this));
    return QWidget::qt_metacast(_clname);
}

int QSpectrumDisplay::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
struct qt_meta_stringdata_QSpectrumAnalyzer_t {
    QByteArrayData data[12];
    char stringdata0[127];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_QSpectrumAnalyzer_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_QSpectrumAnalyzer_t qt_meta_stringdata_QSpectrumAnalyzer = {
    {
QT_MOC_LITERAL(0, 0, 17), // "QSpectrumAnalyzer"
QT_MOC_LITERAL(1, 18, 21), // "closeSpectrumAnalyzer"
QT_MOC_LITERAL(2, 40, 0), // ""
QT_MOC_LITERAL(3, 41, 10), // "timerEvent"
QT_MOC_LITERAL(4, 52, 5), // "pause"
QT_MOC_LITERAL(5, 58, 2), // "on"
QT_MOC_LITERAL(6, 61, 5), // "reset"
QT_MOC_LITERAL(7, 67, 11), // "closeWindow"
QT_MOC_LITERAL(8, 79, 11), // "newInterval"
QT_MOC_LITERAL(9, 91, 5), // "index"
QT_MOC_LITERAL(10, 97, 22), // "drawAverageLineToggled"
QT_MOC_LITERAL(11, 120, 6) // "status"

    },
    "QSpectrumAnalyzer\0closeSpectrumAnalyzer\0"
    "\0timerEvent\0pause\0on\0reset\0closeWindow\0"
    "newInterval\0index\0drawAverageLineToggled\0"
    "status"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QSpectrumAnalyzer[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   50,    2, 0x0a /* Public */,
       4,    1,   51,    2, 0x0a /* Public */,
       6,    0,   54,    2, 0x0a /* Public */,
       7,    0,   55,    2, 0x0a /* Public */,
       8,    1,   56,    2, 0x0a /* Public */,
      10,    1,   59,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Bool,    5,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    9,
    QMetaType::Void, QMetaType::Int,   11,

       0        // eod
};

void QSpectrumAnalyzer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        QSpectrumAnalyzer *_t = static_cast<QSpectrumAnalyzer *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->closeSpectrumAnalyzer(); break;
        case 1: _t->timerEvent(); break;
        case 2: _t->pause((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 3: _t->reset(); break;
        case 4: _t->closeWindow(); break;
        case 5: _t->newInterval((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 6: _t->drawAverageLineToggled((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (QSpectrumAnalyzer::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&QSpectrumAnalyzer::closeSpectrumAnalyzer)) {
                *result = 0;
            }
        }
    }
}

const QMetaObject QSpectrumAnalyzer::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_QSpectrumAnalyzer.data,
      qt_meta_data_QSpectrumAnalyzer,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *QSpectrumAnalyzer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QSpectrumAnalyzer::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_QSpectrumAnalyzer.stringdata0))
        return static_cast<void*>(const_cast< QSpectrumAnalyzer*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int QSpectrumAnalyzer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void QSpectrumAnalyzer::closeSpectrumAnalyzer()
{
    QMetaObject::activate(this, &staticMetaObject, 0, Q_NULLPTR);
}
QT_END_MOC_NAMESPACE
