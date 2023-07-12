.class public final Lse/f;
.super Ljava/lang/Object;
.source "FinalizedFormioModule_ProvideFormioTranslationsFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lse/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/b;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b;",
            "Lhb/a<",
            "Lse/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/f;->a:Lse/b;

    iput-object p2, p0, Lse/f;->b:Lhb/a;

    return-void
.end method

.method public static a(Lse/b;Lhb/a;)Lse/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b;",
            "Lhb/a<",
            "Lse/a;",
            ">;)",
            "Lse/f;"
        }
    .end annotation

    new-instance v0, Lse/f;

    invoke-direct {v0, p0, p1}, Lse/f;-><init>(Lse/b;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lse/b;Lse/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lse/b;->d(Lse/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lse/f;->a:Lse/b;

    iget-object v1, p0, Lse/f;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/a;

    invoke-static {v0, v1}, Lse/f;->c(Lse/b;Lse/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
