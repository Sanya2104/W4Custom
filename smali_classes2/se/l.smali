.class public final Lse/l;
.super Ljava/lang/Object;
.source "FormioModule_ProvideFormioTranslationsFactory.java"

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
.field private final a:Lse/h;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lse/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/h;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/h;",
            "Lhb/a<",
            "Lse/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/l;->a:Lse/h;

    iput-object p2, p0, Lse/l;->b:Lhb/a;

    return-void
.end method

.method public static a(Lse/h;Lhb/a;)Lse/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/h;",
            "Lhb/a<",
            "Lse/g;",
            ">;)",
            "Lse/l;"
        }
    .end annotation

    new-instance v0, Lse/l;

    invoke-direct {v0, p0, p1}, Lse/l;-><init>(Lse/h;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lse/h;Lse/g;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lse/h;->d(Lse/g;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lse/l;->a:Lse/h;

    iget-object v1, p0, Lse/l;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/g;

    invoke-static {v0, v1}, Lse/l;->c(Lse/h;Lse/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
