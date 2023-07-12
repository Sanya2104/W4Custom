.class synthetic Lcom/esri/arcgisruntime/internal/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/q1;->values()[Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/esri/arcgisruntime/internal/util/a$a;->a:[I

    return-void
.end method
