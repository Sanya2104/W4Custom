.class Lh2/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh2/v;ZLf2/f;Lh2/p$a;)Lh2/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh2/v<",
            "TR;>;Z",
            "Lf2/f;",
            "Lh2/p$a;",
            ")",
            "Lh2/p<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lh2/p;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh2/p;-><init>(Lh2/v;ZZLf2/f;Lh2/p$a;)V

    return-object v6
.end method
