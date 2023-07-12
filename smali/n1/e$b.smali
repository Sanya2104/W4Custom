.class final Ln1/e$b;
.super Ln1/b0$a;
.source "DefaultSelectionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ln1/e;


# direct methods
.method constructor <init>(Ln1/e;)V
    .locals 0

    iput-object p1, p0, Ln1/e$b;->a:Ln1/e;

    invoke-direct {p0}, Ln1/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(IIZI)V
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Ln1/e$b;->a:Ln1/e;

    invoke-virtual {p4, p1, p2, p3}, Ln1/e;->J(IIZ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid range type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p4, p0, Ln1/e$b;->a:Ln1/e;

    invoke-virtual {p4, p1, p2, p3}, Ln1/e;->K(IIZ)V

    :goto_0
    return-void
.end method
