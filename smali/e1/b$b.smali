.class public Le1/b$b;
.super Le1/r;
.source "ActivityNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private l:Landroid/content/Intent;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le1/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/e0<",
            "+",
            "Le1/b$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityNavigator"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le1/r;-><init>(Le1/e0;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/b$b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Le1/b$b;
    .locals 1

    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final L(Landroid/content/ComponentName;)Le1/b$b;
    .locals 1

    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public final M(Landroid/net/Uri;)Le1/b$b;
    .locals 1

    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Le1/b$b;
    .locals 0

    iput-object p1, p0, Le1/b$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final O(Ljava/lang/String;)Le1/b$b;
    .locals 1

    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Le1/b$b;->l:Landroid/content/Intent;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Le1/b$b;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-super {p0, p1}, Le1/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Le1/b$b;

    iget-object v3, v3, Le1/b$b;->l:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Le1/b$b;

    iget-object v1, v1, Le1/b$b;->l:Landroid/content/Intent;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Le1/b$b;->m:Ljava/lang/String;

    check-cast p1, Le1/b$b;

    iget-object p1, p1, Le1/b$b;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Le1/r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le1/b$b;->l:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->filterHashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le1/b$b;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Le1/b$b;->H()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Le1/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, " class="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le1/b$b;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Le1/r;->z(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Le1/j0;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026tyNavigator\n            )"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le1/j0;->f:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.packageName"

    invoke-static {v3, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "${applicationId}"

    invoke-static/range {v1 .. v6}, Lcc/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Le1/b$b;->O(Ljava/lang/String;)Le1/b$b;

    sget v0, Le1/j0;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le1/b$b;->L(Landroid/content/ComponentName;)Le1/b$b;

    :cond_2
    sget p1, Le1/j0;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/b$b;->K(Ljava/lang/String;)Le1/b$b;

    sget p1, Le1/j0;->d:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/b$b;->M(Landroid/net/Uri;)Le1/b$b;

    :cond_3
    sget p1, Le1/j0;->e:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le1/b$b;->N(Ljava/lang/String;)Le1/b$b;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
