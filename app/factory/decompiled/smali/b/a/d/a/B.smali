.class Lb/a/d/a/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d/a/C;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d/a/C;


# direct methods
.method constructor <init>(Lb/a/d/a/C;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    iget-object v0, v0, Lb/a/d/a/C;->a:Lb/a/d/a/D;

    iget-object v1, v0, Lb/a/d/a/D;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lb/a/d/a/G$b;->d:Lb/a/d/a/G$b;

    iget-object v0, v0, Lb/a/d/a/D;->d:Lb/a/d/a/G;

    invoke-static {v0}, Lb/a/d/a/G;->h(Lb/a/d/a/G;)Lb/a/d/a/G$b;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lb/a/d/a/G;->b()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    iget-object v0, v0, Lb/a/d/a/C;->a:Lb/a/d/a/D;

    iget-object v0, v0, Lb/a/d/a/D;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    iget-object v0, v0, Lb/a/d/a/C;->a:Lb/a/d/a/D;

    iget-object v1, v0, Lb/a/d/a/D;->d:Lb/a/d/a/G;

    iget-object v0, v0, Lb/a/d/a/D;->c:[Lb/a/d/a/K;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lb/a/d/a/G;->a(Lb/a/d/a/G;Lb/a/d/a/K;)V

    new-instance v0, Lb/a/d/b/b;

    const-string v1, "upgrade"

    invoke-direct {v0, v1}, Lb/a/d/b/b;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    iget-object v3, v3, Lb/a/d/a/C;->a:Lb/a/d/a/D;

    iget-object v3, v3, Lb/a/d/a/D;->c:[Lb/a/d/a/K;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    new-array v5, v4, [Lb/a/d/b/b;

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Lb/a/d/a/K;->a([Lb/a/d/b/b;)V

    iget-object v0, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    iget-object v0, v0, Lb/a/d/a/C;->a:Lb/a/d/a/D;

    iget-object v3, v0, Lb/a/d/a/D;->d:Lb/a/d/a/G;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lb/a/d/a/D;->c:[Lb/a/d/a/K;

    aget-object v0, v0, v2

    aput-object v0, v4, v2

    invoke-virtual {v3, v1, v4}, Lb/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lb/a/c/a;

    iget-object v0, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    iget-object v0, v0, Lb/a/d/a/C;->a:Lb/a/d/a/D;

    iget-object v1, v0, Lb/a/d/a/D;->c:[Lb/a/d/a/K;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    iget-object v0, v0, Lb/a/d/a/D;->d:Lb/a/d/a/G;

    invoke-static {v0, v2}, Lb/a/d/a/G;->a(Lb/a/d/a/G;Z)Z

    iget-object v0, p0, Lb/a/d/a/B;->a:Lb/a/d/a/C;

    iget-object v0, v0, Lb/a/d/a/C;->a:Lb/a/d/a/D;

    iget-object v0, v0, Lb/a/d/a/D;->d:Lb/a/d/a/G;

    invoke-static {v0}, Lb/a/d/a/G;->c(Lb/a/d/a/G;)V

    return-void
.end method
