.class Landroidx/room/o$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/o;


# direct methods
.method constructor <init>(Landroidx/room/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o$d;->a:Landroidx/room/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/o$d;->a:Landroidx/room/o;

    iget-object v1, v0, Landroidx/room/o;->d:Landroidx/room/n;

    iget-object v0, v0, Landroidx/room/o;->e:Landroidx/room/n$c;

    invoke-virtual {v1, v0}, Landroidx/room/n;->i(Landroidx/room/n$c;)V

    return-void
.end method
