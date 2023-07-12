.class public Landroidx/recyclerview/widget/c0$c;
.super Ljava/lang/Object;
.source "StableIdStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/c0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/c0$c$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/c0$c$a;-><init>(Landroidx/recyclerview/widget/c0$c;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0$c;->a:Landroidx/recyclerview/widget/c0$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/c0$d;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0$c;->a:Landroidx/recyclerview/widget/c0$d;

    return-object v0
.end method
