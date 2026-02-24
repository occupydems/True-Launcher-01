.class public final synthetic Lp9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/h;->a:Ljava/lang/String;

    check-cast p1, LK0/b;

    invoke-static {v0, p1}, Lp9/m;->m(Ljava/lang/String;LK0/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
