.class public Lm2/g;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ll2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/n<",
            "Ll2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/n<",
            "Ll2/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/g;->a:Ll2/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lm2/g;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lm2/g;->c(Ljava/net/URL;IILf2/h;)Ll2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILf2/h;)Ll2/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lf2/h;",
            ")",
            "Ll2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/g;->a:Ll2/n;

    new-instance v1, Ll2/g;

    invoke-direct {v1, p1}, Ll2/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ll2/n;->b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
