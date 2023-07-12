.class public final Lj1/c$c$a;
.super Lj1/c$c;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj1/c$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfc/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a0<",
            "Lj1/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfc/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a0<",
            "-",
            "Lj1/c$c$b$c<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj1/c$c;-><init>(Lub/g;)V

    iput-object p1, p0, Lj1/c$c$a;->a:Lfc/a0;

    return-void
.end method


# virtual methods
.method public final a()Lfc/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc/a0<",
            "Lj1/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj1/c$c$a;->a:Lfc/a0;

    return-object v0
.end method
