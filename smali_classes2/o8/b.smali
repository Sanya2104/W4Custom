.class public final Lo8/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Ly7/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ls7/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b;",
            "Ljava/util/List<",
            "[",
            "Ls7/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/b;->a:Ly7/b;

    iput-object p2, p0, Lo8/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ly7/b;
    .locals 1

    iget-object v0, p0, Lo8/b;->a:Ly7/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Ls7/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo8/b;->b:Ljava/util/List;

    return-object v0
.end method
