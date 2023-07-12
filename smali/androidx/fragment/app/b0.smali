.class public abstract Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/l;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b0$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b0;->r:Z

    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/b0;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;Landroidx/fragment/app/b0;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;)V

    iget-object p1, p3, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/b0$a;

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/b0$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/b0$a;-><init>(Landroidx/fragment/app/b0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget p1, p3, Landroidx/fragment/app/b0;->d:I

    iput p1, p0, Landroidx/fragment/app/b0;->d:I

    iget p1, p3, Landroidx/fragment/app/b0;->e:I

    iput p1, p0, Landroidx/fragment/app/b0;->e:I

    iget p1, p3, Landroidx/fragment/app/b0;->f:I

    iput p1, p0, Landroidx/fragment/app/b0;->f:I

    iget p1, p3, Landroidx/fragment/app/b0;->g:I

    iput p1, p0, Landroidx/fragment/app/b0;->g:I

    iget p1, p3, Landroidx/fragment/app/b0;->h:I

    iput p1, p0, Landroidx/fragment/app/b0;->h:I

    iget-boolean p1, p3, Landroidx/fragment/app/b0;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b0;->i:Z

    iget-boolean p1, p3, Landroidx/fragment/app/b0;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b0;->j:Z

    iget-object p1, p3, Landroidx/fragment/app/b0;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/b0;->k:Ljava/lang/String;

    iget p1, p3, Landroidx/fragment/app/b0;->n:I

    iput p1, p0, Landroidx/fragment/app/b0;->n:I

    iget-object p1, p3, Landroidx/fragment/app/b0;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/b0;->o:Ljava/lang/CharSequence;

    iget p1, p3, Landroidx/fragment/app/b0;->l:I

    iput p1, p0, Landroidx/fragment/app/b0;->l:I

    iget-object p1, p3, Landroidx/fragment/app/b0;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/b0;->m:Ljava/lang/CharSequence;

    iget-object p1, p3, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    iget-object p2, p3, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    iget-object p2, p3, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/b0;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b0;->r:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/b0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method c(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;
    .locals 0

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/b0;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/b0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method e(Landroidx/fragment/app/b0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/fragment/app/b0;->d:I

    iput v0, p1, Landroidx/fragment/app/b0$a;->d:I

    iget v0, p0, Landroidx/fragment/app/b0;->e:I

    iput v0, p1, Landroidx/fragment/app/b0$a;->e:I

    iget v0, p0, Landroidx/fragment/app/b0;->f:I

    iput v0, p1, Landroidx/fragment/app/b0$a;->f:I

    iget v0, p0, Landroidx/fragment/app/b0;->g:I

    iput v0, p1, Landroidx/fragment/app/b0$a;->g:I

    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/b0;
    .locals 3

    invoke-static {}, Landroidx/fragment/app/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ln0/f0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the source name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/b0;
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/b0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b0;->i:Z

    iput-object p1, p0, Landroidx/fragment/app/b0;->k:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 2

    new-instance v0, Landroidx/fragment/app/b0$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/b0$a;)V

    return-object p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 2

    new-instance v0, Landroidx/fragment/app/b0$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/b0$a;)V

    return-object p0
.end method

.method public n()Landroidx/fragment/app/b0;
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/b0;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b0;->j:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lx0/d;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_4

    iget-object v2, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    iget p3, p2, Landroidx/fragment/app/Fragment;->x:I

    if-eqz p3, :cond_6

    if-ne p3, p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->x:I

    iput p1, p2, Landroidx/fragment/app/Fragment;->y:I

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/b0$a;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/b0$a;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract p()Z
.end method

.method public q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 2

    new-instance v0, Landroidx/fragment/app/b0$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/b0$a;)V

    return-object p0
.end method

.method public r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/b0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;

    move-result-object p1

    return-object p1
.end method

.method public s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/b0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/b0;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(IIII)Landroidx/fragment/app/b0;
    .locals 0

    iput p1, p0, Landroidx/fragment/app/b0;->d:I

    iput p2, p0, Landroidx/fragment/app/b0;->e:I

    iput p3, p0, Landroidx/fragment/app/b0;->f:I

    iput p4, p0, Landroidx/fragment/app/b0;->g:I

    return-object p0
.end method

.method public u(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l$c;)Landroidx/fragment/app/b0;
    .locals 2

    new-instance v0, Landroidx/fragment/app/b0$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/b0$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/l$c;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/b0$a;)V

    return-object p0
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;
    .locals 2

    new-instance v0, Landroidx/fragment/app/b0$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/b0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/b0$a;)V

    return-object p0
.end method

.method public w(Z)Landroidx/fragment/app/b0;
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/b0;->r:Z

    return-object p0
.end method
