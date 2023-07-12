.class Lv6/d$a;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lt6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/d;->i()Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv6/d;


# direct methods
.method constructor <init>(Lv6/d;)V
    .locals 0

    iput-object p1, p0, Lv6/d$a;->a:Lv6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lv6/e;

    iget-object v0, p0, Lv6/d$a;->a:Lv6/d;

    invoke-static {v0}, Lv6/d;->e(Lv6/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lv6/d$a;->a:Lv6/d;

    invoke-static {v0}, Lv6/d;->f(Lv6/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lv6/d$a;->a:Lv6/d;

    invoke-static {v0}, Lv6/d;->g(Lv6/d;)Lt6/d;

    move-result-object v4

    iget-object v0, p0, Lv6/d$a;->a:Lv6/d;

    invoke-static {v0}, Lv6/d;->h(Lv6/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lv6/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lt6/d;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lv6/e;->i(Ljava/lang/Object;Z)Lv6/e;

    invoke-virtual {v6}, Lv6/e;->r()V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lv6/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
