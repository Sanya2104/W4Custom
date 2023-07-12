.class final Ly8/a$f;
.super Lub/k;
.source "Fotoapparat.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->g()Lv9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/k;",
        "Ltb/a<",
        "Lv9/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li9/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lub/k;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly8/a$f;->n()Lv9/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "takePhoto"

    return-object v0
.end method

.method public final k()Lac/c;
    .locals 2

    const-class v0, Lba/a;

    const-string v1, "fotoapparat_release"

    invoke-static {v0, v1}, Lub/x;->d(Ljava/lang/Class;Ljava/lang/String;)Lac/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "takePhoto(Lio/fotoapparat/hardware/Device;)Lio/fotoapparat/result/Photo;"

    return-object v0
.end method

.method public final n()Lv9/d;
    .locals 1

    iget-object v0, p0, Lub/c;->b:Ljava/lang/Object;

    check-cast v0, Li9/c;

    invoke-static {v0}, Lba/a;->c(Li9/c;)Lv9/d;

    move-result-object v0

    return-object v0
.end method
