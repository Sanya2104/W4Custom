.class public Lz2/a$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lz2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf2/a;Z)Lz2/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/a;",
            "Z)",
            "Lz2/b<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lz2/a;->a:Lz2/a;

    return-object p1
.end method
