.class public final Ll2/k;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/k$a;,
        Ll2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll2/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ll2/k;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll2/k;->c(Landroid/net/Uri;IILf2/h;)Ll2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILf2/h;)Ll2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lf2/h;",
            ")",
            "Ll2/n$a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Ll2/n$a;

    new-instance p3, La3/b;

    invoke-direct {p3, p1}, La3/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll2/k$b;

    iget-object v0, p0, Ll2/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Ll2/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Ll2/n$a;-><init>(Lf2/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lg2/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
