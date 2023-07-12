.class final Lkh/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lih/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lih/f<",
        "TT;",
        "Lxf/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lxf/x;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lj7/e;

.field private final b:Lj7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lxf/x;->e(Ljava/lang/String;)Lxf/x;

    move-result-object v0

    sput-object v0, Lkh/b;->c:Lxf/x;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkh/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Lj7/e;Lj7/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/e;",
            "Lj7/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/b;->a:Lj7/e;

    iput-object p2, p0, Lkh/b;->b:Lj7/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkh/b;->b(Ljava/lang/Object;)Lxf/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lxf/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lxf/c0;"
        }
    .end annotation

    new-instance v0, Llg/e;

    invoke-direct {v0}, Llg/e;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Llg/e;->u0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lkh/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lkh/b;->a:Lj7/e;

    invoke-virtual {v2, v1}, Lj7/e;->r(Ljava/io/Writer;)Lr7/c;

    move-result-object v1

    iget-object v2, p0, Lkh/b;->b:Lj7/x;

    invoke-virtual {v2, v1, p1}, Lj7/x;->d(Lr7/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr7/c;->close()V

    sget-object p1, Lkh/b;->c:Lxf/x;

    invoke-virtual {v0}, Llg/e;->V()Llg/h;

    move-result-object v0

    invoke-static {p1, v0}, Lxf/c0;->c(Lxf/x;Llg/h;)Lxf/c0;

    move-result-object p1

    return-object p1
.end method
