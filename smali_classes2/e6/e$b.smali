.class final Le6/e$b;
.super Le6/a0$d$a;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le6/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/b0<",
            "Le6/a0$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le6/a0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le6/a0$d;
    .locals 4

    iget-object v0, p0, Le6/e$b;->a:Le6/b0;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le6/e;

    iget-object v1, p0, Le6/e$b;->a:Le6/b0;

    iget-object v2, p0, Le6/e$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le6/e;-><init>(Le6/b0;Ljava/lang/String;Le6/e$a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Le6/b0;)Le6/a0$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b0<",
            "Le6/a0$d$b;",
            ">;)",
            "Le6/a0$d$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Le6/e$b;->a:Le6/b0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Le6/a0$d$a;
    .locals 0

    iput-object p1, p0, Le6/e$b;->b:Ljava/lang/String;

    return-object p0
.end method
