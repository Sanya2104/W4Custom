.class public final Lj1/c$c$b$b;
.super Lj1/c$c$b;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field private final a:Lj1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj1/c$c$b;-><init>(Lub/g;)V

    iput-object p1, p0, Lj1/c$c$b$b;->a:Lj1/g;

    return-void
.end method


# virtual methods
.method public final a()Lj1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c$c$b$b;->a:Lj1/g;

    return-object v0
.end method
