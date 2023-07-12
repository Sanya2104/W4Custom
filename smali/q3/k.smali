.class public final synthetic Lq3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/l;

.field public final synthetic b:Ll3/g;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Lk3/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq3/l;Ll3/g;Ljava/lang/Iterable;Lk3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/k;->a:Lq3/l;

    iput-object p2, p0, Lq3/k;->b:Ll3/g;

    iput-object p3, p0, Lq3/k;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lq3/k;->d:Lk3/m;

    iput p5, p0, Lq3/k;->e:I

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq3/k;->a:Lq3/l;

    iget-object v1, p0, Lq3/k;->b:Ll3/g;

    iget-object v2, p0, Lq3/k;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lq3/k;->d:Lk3/m;

    iget v4, p0, Lq3/k;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lq3/l;->a(Lq3/l;Ll3/g;Ljava/lang/Iterable;Lk3/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
