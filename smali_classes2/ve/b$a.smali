.class public final Lve/b$a;
.super Landroid/database/DataSetObserver;
.source "AttributeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/b;-><init>(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lve/b;


# direct methods
.method constructor <init>(Lve/b;)V
    .locals 0

    iput-object p1, p0, Lve/b$a;->a:Lve/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lve/b$a;->a:Lve/b;

    invoke-static {v0}, Lve/b;->b(Lve/b;)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lud/i;

    invoke-static {v0, v1}, Lve/b;->d(Lve/b;[Lud/i;)V

    return-void
.end method
