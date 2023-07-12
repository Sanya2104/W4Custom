.class public final Lre/i$f;
.super Ljava/lang/Object;
.source "BaseFieldWorkFragment.kt"

# interfaces
.implements Lpd/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/i;->Z2(Lre/i;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lre/i;


# direct methods
.method constructor <init>(Lre/i;)V
    .locals 0

    iput-object p1, p0, Lre/i$f;->a:Lre/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lud/a0;)V
    .locals 1

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/i$f;->a:Lre/i;

    invoke-static {v0, p1}, Lre/i;->E2(Lre/i;Lud/a0;)V

    return-void
.end method
