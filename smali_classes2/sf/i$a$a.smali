.class public final synthetic Lsf/i$a$a;
.super Ljava/lang/Object;
.source "FilterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lnet/gdi/w4/data/model/FilterType;->values()[Lnet/gdi/w4/data/model/FilterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->NUMERIC:Lnet/gdi/w4/data/model/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->DATE_TIME:Lnet/gdi/w4/data/model/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lnet/gdi/w4/data/model/FilterType;->STRING:Lnet/gdi/w4/data/model/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsf/i$a$a;->a:[I

    invoke-static {}, Lcom/esri/arcgisruntime/data/Field$Type;->values()[Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->DOUBLE:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->FLOAT:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->INTEGER:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->SHORT:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->GLOBALID:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lsf/i$a$a;->b:[I

    return-void
.end method
