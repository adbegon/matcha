// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: gomatcha.io/matcha/proto/view/view.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/Any.pbobjc.h>
#else
 #import "google/protobuf/Any.pbobjc.h"
#endif

 #import "gomatcha.io/matcha/proto/view/View.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"

#pragma mark - MatchaViewPBViewRoot

@implementation MatchaViewPBViewRoot

// No extensions in the file and none of the imports (direct or indirect)
// defined extensions, so no need to generate +extensionRegistry.

@end

#pragma mark - MatchaViewPBViewRoot_FileDescriptor

static GPBFileDescriptor *MatchaViewPBViewRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"matcha.view"
                                                 objcPrefix:@"MatchaViewPB"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - MatchaViewPBBuildNode

@implementation MatchaViewPBBuildNode

@dynamic id_p;
@dynamic buildId;
@dynamic bridgeName;
@dynamic bridgeValue;
@dynamic values, values_Count;
@dynamic childrenArray, childrenArray_Count;

typedef struct MatchaViewPBBuildNode__storage_ {
  uint32_t _has_storage_[1];
  NSString *bridgeName;
  NSData *bridgeValue;
  NSMutableDictionary *values;
  GPBInt64Array *childrenArray;
  int64_t id_p;
  int64_t buildId;
} MatchaViewPBBuildNode__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBBuildNode_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaViewPBBuildNode__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "buildId",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBBuildNode_FieldNumber_BuildId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaViewPBBuildNode__storage_, buildId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "bridgeName",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBBuildNode_FieldNumber_BridgeName,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaViewPBBuildNode__storage_, bridgeName),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeString,
      },
      {
        .name = "bridgeValue",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBBuildNode_FieldNumber_BridgeValue,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaViewPBBuildNode__storage_, bridgeValue),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "values",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBBuildNode_FieldNumber_Values,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaViewPBBuildNode__storage_, values),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "childrenArray",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBBuildNode_FieldNumber_ChildrenArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaViewPBBuildNode__storage_, childrenArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldPacked),
        .dataType = GPBDataTypeInt64,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaViewPBBuildNode class]
                                     rootClass:[MatchaViewPBViewRoot class]
                                          file:MatchaViewPBViewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaViewPBBuildNode__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\003\002\007\000\003\n\000\004\013\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaViewPBLayoutPaintNode

@implementation MatchaViewPBLayoutPaintNode

@dynamic id_p;
@dynamic layoutId;
@dynamic paintId;
@dynamic minx;
@dynamic miny;
@dynamic maxx;
@dynamic maxy;
@dynamic zIndex;
@dynamic childOrderArray, childOrderArray_Count;
@dynamic transparency;
@dynamic hasBackgroundColor;
@dynamic backgroundColorRed;
@dynamic backgroundColorGreen;
@dynamic backgroundColorBlue;
@dynamic backgroundColorAlpha;
@dynamic hasBorderColor;
@dynamic borderColorRed;
@dynamic borderColorGreen;
@dynamic borderColorBlue;
@dynamic borderColorAlpha;
@dynamic borderWidth;
@dynamic cornerRadius;
@dynamic shadowRadius;
@dynamic shadowOffsetX;
@dynamic shadowOffsetY;
@dynamic hasShadowColor;
@dynamic shadowColorRed;
@dynamic shadowColorBlue;
@dynamic shadowColorGreen;
@dynamic shadowColorAlpha;

typedef struct MatchaViewPBLayoutPaintNode__storage_ {
  uint32_t _has_storage_[1];
  uint32_t backgroundColorRed;
  uint32_t backgroundColorGreen;
  uint32_t backgroundColorBlue;
  uint32_t backgroundColorAlpha;
  uint32_t borderColorRed;
  uint32_t borderColorGreen;
  uint32_t borderColorBlue;
  uint32_t borderColorAlpha;
  uint32_t shadowColorRed;
  uint32_t shadowColorBlue;
  uint32_t shadowColorGreen;
  uint32_t shadowColorAlpha;
  GPBInt64Array *childOrderArray;
  int64_t id_p;
  int64_t layoutId;
  int64_t paintId;
  double minx;
  double miny;
  double maxx;
  double maxy;
  int64_t zIndex;
  double transparency;
  double borderWidth;
  double cornerRadius;
  double shadowRadius;
  double shadowOffsetX;
  double shadowOffsetY;
} MatchaViewPBLayoutPaintNode__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "layoutId",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_LayoutId,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, layoutId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "paintId",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_PaintId,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, paintId),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "minx",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_Minx,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, minx),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "miny",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_Miny,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, miny),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "maxx",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_Maxx,
        .hasIndex = 5,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, maxx),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "maxy",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_Maxy,
        .hasIndex = 6,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, maxy),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "zIndex",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ZIndex,
        .hasIndex = 7,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, zIndex),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "childOrderArray",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ChildOrderArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, childOrderArray),
        .flags = (GPBFieldFlags)(GPBFieldRepeated | GPBFieldPacked | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeInt64,
      },
      {
        .name = "transparency",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_Transparency,
        .hasIndex = 8,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, transparency),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "hasBackgroundColor",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_HasBackgroundColor,
        .hasIndex = 9,
        .offset = 10,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "backgroundColorRed",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BackgroundColorRed,
        .hasIndex = 11,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, backgroundColorRed),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "backgroundColorGreen",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BackgroundColorGreen,
        .hasIndex = 12,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, backgroundColorGreen),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "backgroundColorBlue",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BackgroundColorBlue,
        .hasIndex = 13,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, backgroundColorBlue),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "backgroundColorAlpha",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BackgroundColorAlpha,
        .hasIndex = 14,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, backgroundColorAlpha),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "hasBorderColor",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_HasBorderColor,
        .hasIndex = 15,
        .offset = 16,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "borderColorRed",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BorderColorRed,
        .hasIndex = 17,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, borderColorRed),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "borderColorGreen",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BorderColorGreen,
        .hasIndex = 18,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, borderColorGreen),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "borderColorBlue",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BorderColorBlue,
        .hasIndex = 19,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, borderColorBlue),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "borderColorAlpha",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BorderColorAlpha,
        .hasIndex = 20,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, borderColorAlpha),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "borderWidth",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_BorderWidth,
        .hasIndex = 21,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, borderWidth),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "cornerRadius",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_CornerRadius,
        .hasIndex = 22,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, cornerRadius),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "shadowRadius",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ShadowRadius,
        .hasIndex = 23,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, shadowRadius),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "shadowOffsetX",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ShadowOffsetX,
        .hasIndex = 24,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, shadowOffsetX),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "shadowOffsetY",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ShadowOffsetY,
        .hasIndex = 25,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, shadowOffsetY),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeDouble,
      },
      {
        .name = "hasShadowColor",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_HasShadowColor,
        .hasIndex = 26,
        .offset = 27,  // Stored in _has_storage_ to save space.
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeBool,
      },
      {
        .name = "shadowColorRed",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ShadowColorRed,
        .hasIndex = 28,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, shadowColorRed),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "shadowColorBlue",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ShadowColorBlue,
        .hasIndex = 29,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, shadowColorBlue),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "shadowColorGreen",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ShadowColorGreen,
        .hasIndex = 30,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, shadowColorGreen),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "shadowColorAlpha",
        .dataTypeSpecific.className = NULL,
        .number = MatchaViewPBLayoutPaintNode_FieldNumber_ShadowColorAlpha,
        .hasIndex = 31,
        .offset = (uint32_t)offsetof(MatchaViewPBLayoutPaintNode__storage_, shadowColorAlpha),
        .flags = (GPBFieldFlags)(GPBFieldOptional | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaViewPBLayoutPaintNode class]
                                     rootClass:[MatchaViewPBViewRoot class]
                                          file:MatchaViewPBViewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaViewPBLayoutPaintNode__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\030\002\010\000\003\007\000\010\006\000\t\000childOrder\000\013\022\000\014\022\000\r\024\000\016\023\000\017\024\000\020\016"
        "\000\021\016\000\022\020\000\023\017\000\024\020\000\025\013\000\026\014\000\027\014\000\030\r\000\031\r\000\032\016\000\033\016\000\034\017\000\035\020\000"
        "\036\020\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - MatchaViewPBRoot

@implementation MatchaViewPBRoot

@dynamic layoutPaintNodes, layoutPaintNodes_Count;
@dynamic buildNodes, buildNodes_Count;
@dynamic middleware, middleware_Count;

typedef struct MatchaViewPBRoot__storage_ {
  uint32_t _has_storage_[1];
  GPBInt64ObjectDictionary *layoutPaintNodes;
  GPBInt64ObjectDictionary *buildNodes;
  NSMutableDictionary *middleware;
} MatchaViewPBRoot__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "layoutPaintNodes",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaViewPBLayoutPaintNode),
        .number = MatchaViewPBRoot_FieldNumber_LayoutPaintNodes,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaViewPBRoot__storage_, layoutPaintNodes),
        .flags = (GPBFieldFlags)(GPBFieldMapKeyInt64 | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "buildNodes",
        .dataTypeSpecific.className = GPBStringifySymbol(MatchaViewPBBuildNode),
        .number = MatchaViewPBRoot_FieldNumber_BuildNodes,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaViewPBRoot__storage_, buildNodes),
        .flags = (GPBFieldFlags)(GPBFieldMapKeyInt64 | GPBFieldTextFormatNameCustom),
        .dataType = GPBDataTypeMessage,
      },
      {
        .name = "middleware",
        .dataTypeSpecific.className = GPBStringifySymbol(GPBAny),
        .number = MatchaViewPBRoot_FieldNumber_Middleware,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(MatchaViewPBRoot__storage_, middleware),
        .flags = GPBFieldMapKeyString,
        .dataType = GPBDataTypeMessage,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MatchaViewPBRoot class]
                                     rootClass:[MatchaViewPBViewRoot class]
                                          file:MatchaViewPBViewRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(MatchaViewPBRoot__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
#if !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    static const char *extraTextFormatInfo =
        "\002\002\020\000\003\n\000";
    [localDescriptor setupExtraTextInfo:extraTextFormatInfo];
#endif  // !GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
