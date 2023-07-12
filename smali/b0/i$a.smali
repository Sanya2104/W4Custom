.class public Lb0/i$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private final c:[Lb0/c0;

.field private final d:[Lb0/c0;

.field private e:Z

.field f:Z

.field private final g:I

.field private final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lb0/i$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lb0/i$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lb0/c0;[Lb0/c0;ZIZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lb0/c0;[Lb0/c0;ZIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/i$a;->f:Z

    iput-object p1, p0, Lb0/i$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    move-result p1

    iput p1, p0, Lb0/i$a;->i:I

    :cond_0
    invoke-static {p2}, Lb0/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lb0/i$a;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lb0/i$a;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lb0/i$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lb0/i$a;->c:[Lb0/c0;

    iput-object p6, p0, Lb0/i$a;->d:[Lb0/c0;

    iput-boolean p7, p0, Lb0/i$a;->e:Z

    iput p8, p0, Lb0/i$a;->g:I

    iput-boolean p9, p0, Lb0/i$a;->f:Z

    iput-boolean p10, p0, Lb0/i$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lb0/i$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb0/i$a;->e:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lb0/i$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lb0/i$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lb0/i$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lb0/i$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lb0/i$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()[Lb0/c0;
    .locals 1

    iget-object v0, p0, Lb0/i$a;->c:[Lb0/c0;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lb0/i$a;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb0/i$a;->f:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb0/i$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb0/i$a;->h:Z

    return v0
.end method
