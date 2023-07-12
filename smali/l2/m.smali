.class public Ll2/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/g<",
            "Ll2/m$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll2/m$a;

    invoke-direct {v0, p0, p1, p2}, Ll2/m$a;-><init>(Ll2/m;J)V

    iput-object v0, p0, Ll2/m;->a:Lb3/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ll2/m$b;->a(Ljava/lang/Object;II)Ll2/m$b;

    move-result-object p1

    iget-object p2, p0, Ll2/m;->a:Lb3/g;

    invoke-virtual {p2, p1}, Lb3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ll2/m$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ll2/m$b;->a(Ljava/lang/Object;II)Ll2/m$b;

    move-result-object p1

    iget-object p2, p0, Ll2/m;->a:Lb3/g;

    invoke-virtual {p2, p1, p4}, Lb3/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
