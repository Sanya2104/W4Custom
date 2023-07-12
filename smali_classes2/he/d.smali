.class public final Lhe/d;
.super Ljava/lang/Object;
.source "CrewModule_ProvideTaskIdFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhe/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lhe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/b;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b;",
            "Lhb/a<",
            "Lhe/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/d;->a:Lhe/b;

    iput-object p2, p0, Lhe/d;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhe/b;Lhb/a;)Lhe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/b;",
            "Lhb/a<",
            "Lhe/a;",
            ">;)",
            "Lhe/d;"
        }
    .end annotation

    new-instance v0, Lhe/d;

    invoke-direct {v0, p0, p1}, Lhe/d;-><init>(Lhe/b;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lhe/b;Lhe/a;)J
    .locals 0

    invoke-virtual {p0, p1}, Lhe/b;->b(Lhe/a;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lhe/d;->a:Lhe/b;

    iget-object v1, p0, Lhe/d;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/a;

    invoke-static {v0, v1}, Lhe/d;->c(Lhe/b;Lhe/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhe/d;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
