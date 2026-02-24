.class public final synthetic Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp7/g;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lp7/g;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/e;->a:Lp7/g;

    iput-wide p2, p0, Lp7/e;->b:J

    iput-wide p4, p0, Lp7/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp7/e;->a:Lp7/g;

    iget-wide v1, p0, Lp7/e;->b:J

    iget-wide v3, p0, Lp7/e;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lp7/g$a;->c(Lp7/g;JJ)V

    return-void
.end method
