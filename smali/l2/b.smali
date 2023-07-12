.class public Ll2/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/b$d;,
        Ll2/b$a;,
        Ll2/b$c;,
        Ll2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Ll2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->a:Ll2/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ll2/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/b;->c([BIILf2/h;)Ll2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILf2/h;)Ll2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf2/h;",
            ")",
            "Ll2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ll2/n$a;

    new-instance p3, La3/b;

    invoke-direct {p3, p1}, La3/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll2/b$c;

    iget-object v0, p0, Ll2/b;->a:Ll2/b$b;

    invoke-direct {p4, p1, v0}, Ll2/b$c;-><init>([BLl2/b$b;)V

    invoke-direct {p2, p3, p4}, Ll2/n$a;-><init>(Lf2/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
