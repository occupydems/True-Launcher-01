.class public final synthetic Lpb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Lpb/o;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpb/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/g;->a:Lpb/o;

    iput-wide p2, p0, Lpb/g;->b:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/g;->a:Lpb/o;

    iget-wide v1, p0, Lpb/g;->b:J

    invoke-static {v0, v1, v2}, Lpb/o;->g(Lpb/o;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
