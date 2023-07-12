.class final Lyc/c$k2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/b2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k2"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$m4;

.field private final c:Lyc/c$k2;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lse/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lte/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$m4;Lse/h;Lse/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$k2;->c:Lyc/c$k2;

    iput-object p1, p0, Lyc/c$k2;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$k2;->b:Lyc/c$m4;

    invoke-direct {p0, p3, p4}, Lyc/c$k2;->b(Lse/h;Lse/g;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$m4;Lse/h;Lse/g;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$k2;-><init>(Lyc/c$j;Lyc/c$m4;Lse/h;Lse/g;)V

    return-void
.end method

.method private b(Lse/h;Lse/g;)V
    .locals 8

    invoke-static {p2}, Lx8/e;->a(Ljava/lang/Object;)Lx8/d;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k2;->d:Lhb/a;

    invoke-static {p1, p2}, Lse/k;->a(Lse/h;Lhb/a;)Lse/k;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k2;->e:Lhb/a;

    iget-object p2, p0, Lyc/c$k2;->d:Lhb/a;

    invoke-static {p1, p2}, Lse/j;->a(Lse/h;Lhb/a;)Lse/j;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p2

    iput-object p2, p0, Lyc/c$k2;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$k2;->d:Lhb/a;

    invoke-static {p1, p2}, Lse/l;->a(Lse/h;Lhb/a;)Lse/l;

    move-result-object p2

    invoke-static {p2}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object v3

    iput-object v3, p0, Lyc/c$k2;->g:Lhb/a;

    iget-object v1, p0, Lyc/c$k2;->e:Lhb/a;

    iget-object v2, p0, Lyc/c$k2;->f:Lhb/a;

    iget-object p2, p0, Lyc/c$k2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->m(Lyc/c$j;)Lhb/a;

    move-result-object v4

    iget-object p2, p0, Lyc/c$k2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->f(Lyc/c$j;)Lhb/a;

    move-result-object v5

    invoke-static {}, Lef/d;->a()Lef/d;

    move-result-object v6

    iget-object p2, p0, Lyc/c$k2;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lse/i;->b(Lse/h;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lse/i;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$k2;->h:Lhb/a;

    return-void
.end method

.method private d(Lse/g;)Lse/g;
    .locals 1

    iget-object v0, p0, Lyc/c$k2;->h:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/v;

    invoke-static {p1, v0}, Lte/h;->b(Lte/g;Lte/v;)V

    iget-object v0, p0, Lyc/c$k2;->a:Lyc/c$j;

    invoke-static {v0}, Lyc/c$j;->H(Lyc/c$j;)Lhb/a;

    move-result-object v0

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/z0;

    invoke-static {p1, v0}, Lte/h;->a(Lte/g;Lrc/z0;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lse/g;

    invoke-virtual {p0, p1}, Lyc/c$k2;->c(Lse/g;)V

    return-void
.end method

.method public c(Lse/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$k2;->d(Lse/g;)Lse/g;

    return-void
.end method
