.class public final enum Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeRelation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

.field public static final enum AFTER_START_OVERLAPS_END:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

.field public static final enum OVERLAPS:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

.field public static final enum OVERLAPS_START_WITHIN_END:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

.field public static final enum UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    const-string v1, "OVERLAPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->OVERLAPS:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    new-instance v1, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    const-string v3, "AFTER_START_OVERLAPS_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->AFTER_START_OVERLAPS_END:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    new-instance v3, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    const-string v5, "OVERLAPS_START_WITHIN_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->OVERLAPS_START_WITHIN_END:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    new-instance v5, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->UNKNOWN:Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    return-object p0
.end method

.method public static values()[Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->$VALUES:[Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    invoke-virtual {v0}, [Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esri/arcgisruntime/arcgisservices/ServiceTimeInfo$TimeRelation;

    return-object v0
.end method
