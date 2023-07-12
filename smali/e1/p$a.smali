.class final Le1/p$a;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/p$a;->a:I

    iput-object p2, p0, Le1/p$a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Le1/p$a;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Le1/p$a;->a:I

    return v0
.end method
