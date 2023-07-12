.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

.field public final c:Lorg/apache/hc/core5/http/a;

.field public final d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

.field public final e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Exchange id"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->a:Ljava/lang/String;

    const-string p1, "Route"

    invoke-static {p2, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    const-string p1, "Original request"

    invoke-static {p3, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/hc/core5/http/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    const-string p1, "Exec runtime"

    invoke-static {p4, p1}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    return-void
.end method
