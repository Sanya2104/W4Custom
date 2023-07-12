.class synthetic Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;->values()[Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$b;->a:[I

    :try_start_0
    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$b;->a:[I

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
