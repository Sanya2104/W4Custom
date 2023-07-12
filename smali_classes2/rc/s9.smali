.class public final Lrc/s9;
.super Ljava/lang/Object;
.source "TaskStatusRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/r9;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Luc/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/s9;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lrc/s9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Luc/e0;",
            ">;)",
            "Lrc/s9;"
        }
    .end annotation

    new-instance v0, Lrc/s9;

    invoke-direct {v0, p0}, Lrc/s9;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Luc/e0;)Lrc/r9;
    .locals 1

    new-instance v0, Lrc/r9;

    invoke-direct {v0, p0}, Lrc/r9;-><init>(Luc/e0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/r9;
    .locals 1

    iget-object v0, p0, Lrc/s9;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/e0;

    invoke-static {v0}, Lrc/s9;->c(Luc/e0;)Lrc/r9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/s9;->b()Lrc/r9;

    move-result-object v0

    return-object v0
.end method
