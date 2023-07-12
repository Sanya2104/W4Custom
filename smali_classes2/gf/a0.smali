.class public final Lgf/a0;
.super Ljava/lang/Object;
.source "AssetsUploadViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lgf/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/x0;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a0;->a:Lhb/a;

    iput-object p2, p0, Lgf/a0;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lgf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/x0;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Lgf/a0;"
        }
    .end annotation

    new-instance v0, Lgf/a0;

    invoke-direct {v0, p0, p1}, Lgf/a0;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lrc/x0;Lef/c;)Lgf/z;
    .locals 1

    new-instance v0, Lgf/z;

    invoke-direct {v0, p0, p1}, Lgf/z;-><init>(Lrc/x0;Lef/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lgf/z;
    .locals 2

    iget-object v0, p0, Lgf/a0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/x0;

    iget-object v1, p0, Lgf/a0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef/c;

    invoke-static {v0, v1}, Lgf/a0;->c(Lrc/x0;Lef/c;)Lgf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgf/a0;->b()Lgf/z;

    move-result-object v0

    return-object v0
.end method
