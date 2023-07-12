.class public final synthetic Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$b;
.super Ljava/lang/Object;
.source "CreateFeatureFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/esri/arcgisruntime/data/Field$Type;->values()[Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->FLOAT:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->INTEGER:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->DOUBLE:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->SHORT:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->TEXT:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/map/base/filter/CreateFeatureFilterFragment$b;->a:[I

    return-void
.end method
