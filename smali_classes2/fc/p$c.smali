.class final Lfc/p$c;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[Lfc/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfc/p$d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Lfc/p$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Lfc/p$d<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/p$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfc/p$c;->b:[Lfc/p$d;

    return-void
.end method
