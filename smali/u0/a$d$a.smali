.class Lu0/a$d$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a$d;-><init>(Lu0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu0/a$d;


# direct methods
.method constructor <init>(Lu0/a$d;)V
    .locals 0

    iput-object p1, p0, Lu0/a$d$a;->a:Lu0/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lu0/a$d$a;->a:Lu0/a$d;

    iget-object p1, p1, Lu0/a$c;->a:Lu0/a$a;

    invoke-virtual {p1}, Lu0/a$a;->a()V

    return-void
.end method
