.class public final Lrd/u$b$c;
.super Lrd/u$b;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrd/u$b;-><init>(Lub/g;)V

    iput-object p1, p0, Lrd/u$b$c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrd/u$b$c;->a:Ljava/lang/Throwable;

    return-object v0
.end method
