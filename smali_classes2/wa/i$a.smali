.class final Lwa/i$a;
.super Ljava/lang/Thread;
.source "RxThreadFactory.java"

# interfaces
.implements Lwa/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
