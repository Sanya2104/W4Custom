.class public final synthetic Lte/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lte/u;

.field public final synthetic b:Lud/u0;

.field public final synthetic c:Lud/f0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lte/u;Lud/u0;Lud/f0;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/q;->a:Lte/u;

    iput-object p2, p0, Lte/q;->b:Lud/u0;

    iput-object p3, p0, Lte/q;->c:Lud/f0;

    iput-boolean p4, p0, Lte/q;->d:Z

    iput-boolean p5, p0, Lte/q;->e:Z

    iput-boolean p6, p0, Lte/q;->f:Z

    iput p7, p0, Lte/q;->g:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lte/q;->a:Lte/u;

    iget-object v1, p0, Lte/q;->b:Lud/u0;

    iget-object v2, p0, Lte/q;->c:Lud/f0;

    iget-boolean v3, p0, Lte/q;->d:Z

    iget-boolean v4, p0, Lte/q;->e:Z

    iget-boolean v5, p0, Lte/q;->f:Z

    iget v6, p0, Lte/q;->g:I

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lte/u;->m(Lte/u;Lud/u0;Lud/f0;ZZZILjava/lang/Boolean;)Ld3/a;

    move-result-object p1

    return-object p1
.end method
