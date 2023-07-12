.class final Lih/n$b;
.super Lxf/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lxf/e0;

.field private final b:Llg/g;

.field c:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lxf/e0;)V
    .locals 1

    invoke-direct {p0}, Lxf/e0;-><init>()V

    iput-object p1, p0, Lih/n$b;->a:Lxf/e0;

    new-instance v0, Lih/n$b$a;

    invoke-virtual {p1}, Lxf/e0;->source()Llg/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lih/n$b$a;-><init>(Lih/n$b;Llg/a0;)V

    invoke-static {v0}, Llg/o;->b(Llg/a0;)Llg/g;

    move-result-object p1

    iput-object p1, p0, Lih/n$b;->b:Llg/g;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lih/n$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lih/n$b;->a:Lxf/e0;

    invoke-virtual {v0}, Lxf/e0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lih/n$b;->a:Lxf/e0;

    invoke-virtual {v0}, Lxf/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lxf/x;
    .locals 1

    iget-object v0, p0, Lih/n$b;->a:Lxf/e0;

    invoke-virtual {v0}, Lxf/e0;->contentType()Lxf/x;

    move-result-object v0

    return-object v0
.end method

.method public source()Llg/g;
    .locals 1

    iget-object v0, p0, Lih/n$b;->b:Llg/g;

    return-object v0
.end method
