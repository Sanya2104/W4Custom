.class public final Lcom/esri/arcgisruntime/internal/io/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/http/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/a$a;
    }
.end annotation


# static fields
.field private static final INVALID_CHARSET:Ljava/lang/String; = "charset=binary"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/hc/core5/http/v;Lorg/apache/hc/core5/http/i;Lwg/d;)V
    .locals 2

    const-string p2, "Content-Type"

    invoke-interface {p1, p2}, Lorg/apache/hc/core5/http/c0;->getHeader(Ljava/lang/String;)Lorg/apache/hc/core5/http/k;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/apache/hc/core5/http/e0;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "charset=binary"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lorg/apache/hc/core5/http/s;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lorg/apache/hc/core5/http/b;

    invoke-interface {p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object p2

    new-instance v0, Lcom/esri/arcgisruntime/internal/io/handler/a$a;

    invoke-direct {v0, p2, p3}, Lcom/esri/arcgisruntime/internal/io/handler/a$a;-><init>(Lorg/apache/hc/core5/http/o;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    :cond_0
    return-void
.end method
