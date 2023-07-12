.class Landroidx/room/o$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o$a;->y([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroidx/room/o$a;


# direct methods
.method constructor <init>(Landroidx/room/o$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/o$a$a;->b:Landroidx/room/o$a;

    iput-object p2, p0, Landroidx/room/o$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/o$a$a;->b:Landroidx/room/o$a;

    iget-object v0, v0, Landroidx/room/o$a;->a:Landroidx/room/o;

    iget-object v0, v0, Landroidx/room/o;->d:Landroidx/room/n;

    iget-object v1, p0, Landroidx/room/o$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/n;->f([Ljava/lang/String;)V

    return-void
.end method
