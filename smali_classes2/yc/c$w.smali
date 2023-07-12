.class final Lyc/c$w;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lyc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$a;)V
    .locals 0

    invoke-direct {p0}, Lyc/c$w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Application;)Lyc/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/c$w;->b(Landroid/app/Application;)Lyc/c$w;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Application;)Lyc/c$w;
    .locals 0

    invoke-static {p1}, Lx8/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lyc/c$w;->a:Landroid/app/Application;

    return-object p0
.end method

.method public build()Lyc/a;
    .locals 8

    iget-object v0, p0, Lyc/c$w;->a:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lx8/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lyc/c$j;

    new-instance v3, Lad/i;

    invoke-direct {v3}, Lad/i;-><init>()V

    new-instance v4, Lsc/a;

    invoke-direct {v4}, Lsc/a;-><init>()V

    new-instance v5, Lnc/c;

    invoke-direct {v5}, Lnc/c;-><init>()V

    iget-object v6, p0, Lyc/c$w;->a:Landroid/app/Application;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lyc/c$j;-><init>(Lad/i;Lsc/a;Lnc/c;Landroid/app/Application;Lyc/c$a;)V

    return-object v0
.end method
