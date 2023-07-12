.class public final Ll2/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ll2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/e$c;,
        Ll2/e$b;,
        Ll2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll2/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ll2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/e;->a:Ll2/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILf2/h;)Ll2/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lf2/h;",
            ")",
            "Ll2/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ll2/n$a;

    new-instance p3, La3/b;

    invoke-direct {p3, p1}, La3/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ll2/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll2/e;->a:Ll2/e$a;

    invoke-direct {p4, p1, v0}, Ll2/e$b;-><init>(Ljava/lang/String;Ll2/e$a;)V

    invoke-direct {p2, p3, p4}, Ll2/n$a;-><init>(Lf2/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
