.class Lh2/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lc3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc3/a$d<",
        "Lh2/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh2/u<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lh2/u;

    invoke-direct {v0}, Lh2/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh2/u$a;->a()Lh2/u;

    move-result-object v0

    return-object v0
.end method
