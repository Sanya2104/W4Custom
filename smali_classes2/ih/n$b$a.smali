.class Lih/n$b$a;
.super Llg/j;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih/n$b;-><init>(Lxf/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lih/n$b;


# direct methods
.method constructor <init>(Lih/n$b;Llg/a0;)V
    .locals 0

    iput-object p1, p0, Lih/n$b$a;->b:Lih/n$b;

    invoke-direct {p0, p2}, Llg/j;-><init>(Llg/a0;)V

    return-void
.end method


# virtual methods
.method public h0(Llg/e;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Llg/j;->h0(Llg/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lih/n$b$a;->b:Lih/n$b;

    iput-object p1, p2, Lih/n$b;->c:Ljava/io/IOException;

    throw p1
.end method
