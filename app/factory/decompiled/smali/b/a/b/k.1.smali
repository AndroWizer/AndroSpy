.class Lb/a/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/b/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/b/l;


# direct methods
.method constructor <init>(Lb/a/b/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/k;->a:Lb/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v0, v0, Lb/a/b/l;->a:Lb/a/b/w;

    invoke-static {v0}, Lb/a/b/w;->j(Lb/a/b/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/a/b/w;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v0, v0, Lb/a/b/l;->a:Lb/a/b/w;

    invoke-static {v0}, Lb/a/b/w;->g(Lb/a/b/w;)Lb/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a;->b()I

    move-result v0

    iget-object v1, p0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v1, v1, Lb/a/b/l;->a:Lb/a/b/w;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "reconnect_attempt"

    invoke-static {v1, v4, v3}, Lb/a/b/w;->a(Lb/a/b/w;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v1, v1, Lb/a/b/l;->a:Lb/a/b/w;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "reconnecting"

    invoke-static {v1, v0, v2}, Lb/a/b/w;->a(Lb/a/b/w;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v0, v0, Lb/a/b/l;->a:Lb/a/b/w;

    invoke-static {v0}, Lb/a/b/w;->j(Lb/a/b/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/a/b/k;->a:Lb/a/b/l;

    iget-object v0, v0, Lb/a/b/l;->a:Lb/a/b/w;

    new-instance v1, Lb/a/b/j;

    invoke-direct {v1, p0}, Lb/a/b/j;-><init>(Lb/a/b/k;)V

    invoke-virtual {v0, v1}, Lb/a/b/w;->a(Lb/a/b/w$b;)Lb/a/b/w;

    return-void
.end method
