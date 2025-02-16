.class public Lc/d/c/o/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/c/o/s/w;

.field public final b:Lc/d/c/o/s/g;

.field public c:Lc/d/c/o/s/m;


# direct methods
.method public constructor <init>(Lc/d/c/g;Lc/d/c/o/s/w;Lc/d/c/o/s/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/c/o/g;->a:Lc/d/c/o/s/w;

    iput-object p3, p0, Lc/d/c/o/g;->b:Lc/d/c/o/s/g;

    return-void
.end method

.method public static declared-synchronized a(Lc/d/c/g;Ljava/lang/String;)Lc/d/c/o/g;
    .locals 4

    const-class v0, Lc/d/c/o/g;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Provided FirebaseApp must not be null."

    invoke-static {p0, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lc/d/c/o/h;

    .line 3
    invoke-virtual {p0}, Lc/d/c/g;->a()V

    iget-object p0, p0, Lc/d/c/g;->d:Lc/d/c/n/r;

    invoke-virtual {p0, v1}, Lc/d/c/n/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lc/d/c/o/h;

    const-string v1, "Firebase Database component is not present."

    invoke-static {p0, v1}, Lc/d/a/a/j1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/d/c/o/s/w0/l;->a(Ljava/lang/String;)Lc/d/c/o/s/w0/h;

    move-result-object v1

    iget-object v2, v1, Lc/d/c/o/s/w0/h;->b:Lc/d/c/o/s/j;

    invoke-virtual {v2}, Lc/d/c/o/s/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lc/d/c/o/s/w0/h;->a:Lc/d/c/o/s/w;

    invoke-virtual {p0, p1}, Lc/d/c/o/h;->a(Lc/d/c/o/s/w;)Lc/d/c/o/g;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lc/d/c/o/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified Database URL \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Lc/d/c/o/s/w0/h;->b:Lc/d/c/o/s/j;

    invoke-virtual {p1}, Lc/d/c/o/s/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/c/o/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lc/d/c/o/d;

    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    invoke-direct {p0, p1}, Lc/d/c/o/d;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/d/c/o/g;->c:Lc/d/c/o/s/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/c/o/g;->a:Lc/d/c/o/s/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/c/o/s/w;->a(Lc/d/c/q/a;)V

    iget-object v0, p0, Lc/d/c/o/g;->b:Lc/d/c/o/s/g;

    iget-object v1, p0, Lc/d/c/o/g;->a:Lc/d/c/o/s/w;

    .line 1
    sget-object v2, Lc/d/c/o/s/x;->b:Lc/d/c/o/s/x;

    invoke-virtual {v2, v0, v1, p0}, Lc/d/c/o/s/x;->a(Lc/d/c/o/s/f;Lc/d/c/o/s/w;Lc/d/c/o/g;)Lc/d/c/o/s/m;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lc/d/c/o/g;->c:Lc/d/c/o/s/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
