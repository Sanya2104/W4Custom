.class public final Lj1/c$c$b$c;
.super Lj1/c$c$b;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/c$c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ldc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/z<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldc/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldc/z<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delivered"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj1/c$c$b;-><init>(Lub/g;)V

    iput-object p1, p0, Lj1/c$c$b$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj1/c$c$b$c;->b:Ldc/z;

    return-void
.end method


# virtual methods
.method public final a()Ldc/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldc/z<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c$c$b$c;->b:Ldc/z;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c$c$b$c;->a:Ljava/lang/Object;

    return-object v0
.end method
